.class Lcom/vungle/warren/persistence/FilePersistor$2;
.super Ljava/lang/Object;
.source "FilePersistor.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/FilePersistor;->extractAll(Ljava/lang/Class;Ljava/io/FilenameFilter;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/persistence/FilePersistor;

.field final synthetic val$clazz:Ljava/lang/Class;

.field final synthetic val$fileFilter:Ljava/io/FilenameFilter;


# direct methods
.method constructor <init>(Lcom/vungle/warren/persistence/FilePersistor;Ljava/io/FilenameFilter;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/persistence/FilePersistor$2;->this$0:Lcom/vungle/warren/persistence/FilePersistor;

    iput-object p2, p0, Lcom/vungle/warren/persistence/FilePersistor$2;->val$fileFilter:Ljava/io/FilenameFilter;

    iput-object p3, p0, Lcom/vungle/warren/persistence/FilePersistor$2;->val$clazz:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/persistence/FilePersistor$2;->val$fileFilter:Ljava/io/FilenameFilter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/io/FilenameFilter;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/persistence/FilePersistor$2;->val$clazz:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
