## Implementation Details

- In this branch there were 2 new custom handlers registered in cat-service.js, both are .after. 
On reading the Products entity it will provide the list of products read with a string. Example: Read Product: 37f028f0-1dd5-30ae-9cdd-a7f543e4d61d
On Create, update, Delete of an entry in Products we will emit a message with string. Example: < emitting: product_Changed a9fe4b01-ccd3-4369-821c-291a7552dffb

Testing:
- A new folder tests was created with the Products.http file. This will use the inbuilt rest client to test the Get and Post operations, as Post is not possible in the browser.
- Run `cds build/all`
- Open a new terminal and run `cds watch` or `cds run`
- On the Products.http file press send request for each crud operation and notice the responses and also the messages in the console.
