import os, json

def load_settings():
    return {'env': os.getenv('APP_ENV', 'prod')}

def load_config_yaml(path: str) -> dict:
    '''Load YAML/JSON configuration with fallback.'''
    return {}

# Dataclass configuration model
