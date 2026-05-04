from pydantic_settings import BaseSettings, SettingsConfigDict

class Settings(BaseSettings):
    database_url: str = "postgresql+psycopg://taskr:taskr@localhost:5432/taskr"
    cors_origins: str = "http://localhost:4200"

    model_config = SettingsConfigDict(env_file=".env", extra="ignore")

settings = Settings()
