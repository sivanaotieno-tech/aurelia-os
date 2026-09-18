.class public interface abstract Lcom/vungle/warren/persistence/Persistor;
.super Ljava/lang/Object;
.source "Persistor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/persistence/Persistor$Transformation;,
        Lcom/vungle/warren/persistence/Persistor$MigrationCallback;
    }
.end annotation


# virtual methods
.method public abstract clearCache()V
.end method

.method public abstract delete(Lcom/vungle/warren/persistence/Memorable;)Z
.end method

.method public abstract extractAll(Ljava/lang/Class;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vungle/warren/persistence/Memorable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract extractFrom(Ljava/io/File;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vungle/warren/persistence/Memorable;",
            ">(",
            "Ljava/io/File;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract find(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vungle/warren/persistence/Memorable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract findAll(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vungle/warren/persistence/Memorable;",
            ">(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getStorageDirectory()Ljava/io/File;
.end method

.method public abstract init(ILcom/vungle/warren/persistence/Persistor$MigrationCallback;)V
.end method

.method public abstract migrateData(IILjava/lang/Class;Lcom/vungle/warren/persistence/Persistor$Transformation;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vungle/warren/persistence/Memorable;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/vungle/warren/persistence/Persistor$Transformation<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract save(Lcom/vungle/warren/persistence/Memorable;)Z
.end method

.method public abstract save(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vungle/warren/persistence/Memorable;",
            ">;)Z"
        }
    .end annotation
.end method
