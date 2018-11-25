from setuptools import setup
setup(
    name='dynamodb-local-cloud-formation',
    version='0.1',
    packages=['', 'test', 'dynamodb_cloud_formation'],
    url='https://github.com/steven-bruce-au/dynamodb-local-cloud-formation',
    license='MIT',
    author='Steven Bruce',
    entry_points={
        'console_scripts': [
            "dynamodb_cloud_formation_cli = dynamodb_cloud_formation.parser:main"
        ]
    },
    author_email='',
    description='Parser to allow Cloud Formation templates to be used with DynamoDB local'
)
