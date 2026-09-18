.class Lcom/vungle/warren/persistence/FilePersistor$1;
.super Ljava/lang/Object;
.source "FilePersistor.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/FilePersistor;->scanAndDeleteNonRelevant()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/persistence/FilePersistor;

.field final synthetic val$dir:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/vungle/warren/persistence/FilePersistor;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/persistence/FilePersistor$1;->this$0:Lcom/vungle/warren/persistence/FilePersistor;

    iput-object p2, p0, Lcom/vungle/warren/persistence/FilePersistor$1;->val$dir:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/persistence/FilePersistor$1;->val$dir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
