USE [master]
GO

/****** Object:  Database [ManejoPresupuesto]    Script Date: 15/12/2023 10:50:04 ******/
CREATE DATABASE [ManejoPresupuesto]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'ManejoPresupuesto', FILENAME = N'C:\Users\sebastian.montesdeoc\ManejoPresupuesto.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'ManejoPresupuesto_log', FILENAME = N'C:\Users\sebastian.montesdeoc\ManejoPresupuesto_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [ManejoPresupuesto].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [ManejoPresupuesto] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [ManejoPresupuesto] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [ManejoPresupuesto] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [ManejoPresupuesto] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [ManejoPresupuesto] SET ARITHABORT OFF 
GO

ALTER DATABASE [ManejoPresupuesto] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [ManejoPresupuesto] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [ManejoPresupuesto] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [ManejoPresupuesto] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [ManejoPresupuesto] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [ManejoPresupuesto] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [ManejoPresupuesto] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [ManejoPresupuesto] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [ManejoPresupuesto] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [ManejoPresupuesto] SET  DISABLE_BROKER 
GO

ALTER DATABASE [ManejoPresupuesto] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [ManejoPresupuesto] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [ManejoPresupuesto] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [ManejoPresupuesto] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [ManejoPresupuesto] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [ManejoPresupuesto] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [ManejoPresupuesto] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [ManejoPresupuesto] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [ManejoPresupuesto] SET  MULTI_USER 
GO

ALTER DATABASE [ManejoPresupuesto] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [ManejoPresupuesto] SET DB_CHAINING OFF 
GO

ALTER DATABASE [ManejoPresupuesto] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [ManejoPresupuesto] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [ManejoPresupuesto] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [ManejoPresupuesto] SET QUERY_STORE = OFF
GO

USE [ManejoPresupuesto]
GO

ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO

ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO

ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO

ALTER DATABASE [ManejoPresupuesto] SET  READ_WRITE 
GO

