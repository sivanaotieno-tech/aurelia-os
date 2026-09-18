.class Lcom/vungle/warren/persistence/FilePersistor$3;
.super Ljava/lang/Object;
.source "FilePersistor.java"

# interfaces
.implements Lcom/vungle/warren/persistence/FilePersistor$TransformationReader;


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


# direct methods
.method constructor <init>(Lcom/vungle/warren/persistence/FilePersistor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/persistence/FilePersistor$3;->this$0:Lcom/vungle/warren/persistence/FilePersistor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public readBytes(Ljava/io/File;)[B
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/vungle/warren/utility/FileUtility;->extractBytes(Ljava/io/File;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/vungle/warren/persistence/FilePersistor;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed restore "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    array-length v0, p1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    .line 6
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [B

    :goto_2
    return-object p1
.end method
