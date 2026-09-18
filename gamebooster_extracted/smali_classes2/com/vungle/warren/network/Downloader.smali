.class public interface abstract Lcom/vungle/warren/network/Downloader;
.super Ljava/lang/Object;
.source "Downloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/network/Downloader$Listener;
    }
.end annotation


# virtual methods
.method public abstract download(Ljava/lang/String;Ljava/io/File;Lcom/vungle/warren/network/Downloader$Listener;)Z
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract retry(J)V
.end method
