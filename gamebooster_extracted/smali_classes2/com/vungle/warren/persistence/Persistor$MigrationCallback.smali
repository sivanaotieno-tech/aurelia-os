.class public interface abstract Lcom/vungle/warren/persistence/Persistor$MigrationCallback;
.super Ljava/lang/Object;
.source "Persistor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/persistence/Persistor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MigrationCallback"
.end annotation


# virtual methods
.method public abstract onDowngrade(II)V
.end method

.method public abstract onUpgrade(II)V
.end method
