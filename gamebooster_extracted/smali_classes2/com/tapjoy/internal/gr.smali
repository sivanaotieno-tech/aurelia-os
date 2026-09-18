.class abstract Lcom/tapjoy/internal/gr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/fo;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "reward"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "purchase"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "custom_action"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lcom/tapjoy/internal/gr;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tapjoy/internal/bs;)Lcom/tapjoy/internal/gr;
    .locals 1

    const-string v0, "reward"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object p0, Lcom/tapjoy/internal/hb;->a:Lcom/tapjoy/internal/bn;

    invoke-virtual {p1, p0}, Lcom/tapjoy/internal/bs;->a(Lcom/tapjoy/internal/bn;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/gr;

    return-object p0

    :cond_0
    const-string v0, "purchase"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 13
    sget-object p0, Lcom/tapjoy/internal/gz;->a:Lcom/tapjoy/internal/bn;

    invoke-virtual {p1, p0}, Lcom/tapjoy/internal/bs;->a(Lcom/tapjoy/internal/bn;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/gr;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 9
    sget-object v0, Lcom/tapjoy/internal/gr;->a:[Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/fp;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/tapjoy/internal/fs;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/tapjoy/internal/fs;

    .line 3
    invoke-interface {v0}, Lcom/tapjoy/internal/fs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/tapjoy/internal/fs;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/tapjoy/internal/fp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/tapjoy/internal/ft;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p0

    check-cast v0, Lcom/tapjoy/internal/ft;

    .line 6
    invoke-interface {v0}, Lcom/tapjoy/internal/ft;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/tapjoy/internal/ft;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/tapjoy/internal/ft;->c()I

    move-result v3

    .line 7
    invoke-interface {v0}, Lcom/tapjoy/internal/ft;->d()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/tapjoy/internal/fp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
