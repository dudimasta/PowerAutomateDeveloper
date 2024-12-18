- Syllabus: https://learn.microsoft.com/en-us/training/modules/build-approval-flows/5-create-business-process-flow
- Scenario:
    - When you need to enforce some business rules are met; field values of a DataVerse entity you implement a workflow
        similar to a wizard guiding a user what to fill in and when, what is mandatory under certain conditions
- Steps to run:
    - In model-driven app, create a Business Process Flow
    - Follow 'Create a business process flow' steps from the syllabus (e.g., on EA tenant)
    - Associate the BPF created to the D365 CE App, e.g.: advanced settings > Customizations > Customize the system,
        - select "Model-driven apps" and dbl click your application (here using Sales Hub)
        - in processes find the BFP created/imported and mark it active
        - Save and publish
- Sample solution: Labs\005\rdu_pow_automats_demo_1_0_0_1.zip