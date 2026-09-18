.class Lcom/vungle/warren/persistence/FilePersistor$4;
.super Ljava/lang/Object;
.source "FilePersistor.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/FilePersistor;->migrateData(IILjava/lang/Class;Lcom/vungle/warren/persistence/Persistor$Transformation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/persistence/FilePersistor;

.field final synthetic val$clazz:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/vungle/warren/persistence/FilePersistor;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/persistence/FilePersistor$4;->this$0:Lcom/vungle/warren/persistence/FilePersistor;

    iput-object p2, p0, Lcom/vungle/warren/persistence/FilePersistor$4;->val$clazz:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/persistence/FilePersistor$4;->val$clazz:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
