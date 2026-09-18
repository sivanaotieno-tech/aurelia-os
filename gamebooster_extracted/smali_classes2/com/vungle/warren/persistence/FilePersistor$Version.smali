.class Lcom/vungle/warren/persistence/FilePersistor$Version;
.super Ljava/lang/Object;
.source "FilePersistor.java"

# interfaces
.implements Lcom/vungle/warren/persistence/Memorable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/persistence/FilePersistor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Version"
.end annotation


# static fields
.field public static final ID:Ljava/lang/String; = "Data"


# instance fields
.field private final reason:Ljava/lang/String;

.field private final timestamp:J

.field private final versionInt:I


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vungle/warren/persistence/FilePersistor$Version;->versionInt:I

    .line 3
    iput-object p2, p0, Lcom/vungle/warren/persistence/FilePersistor$Version;->reason:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/vungle/warren/persistence/FilePersistor$Version;->timestamp:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/vungle/warren/persistence/FilePersistor$Version;->versionInt:I

    .line 8
    invoke-static {p1}, Lcom/vungle/warren/persistence/MemoryUtils;->extractString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/persistence/FilePersistor$Version;->reason:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/warren/persistence/FilePersistor$Version;->timestamp:J

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "Data"

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/warren/persistence/FilePersistor$Version;->versionInt:I

    return v0
.end method

.method public toByteArray()[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    iget v1, p0, Lcom/vungle/warren/persistence/FilePersistor$Version;->versionInt:I

    invoke-static {v1}, Lcom/vungle/warren/persistence/MemoryUtils;->toBytes(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/persistence/FilePersistor$Version;->reason:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->write(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V

    .line 4
    iget-wide v1, p0, Lcom/vungle/warren/persistence/FilePersistor$Version;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->write(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Version#toByteArray()"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to write "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to a byte array"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [B

    return-object v0
.end method
