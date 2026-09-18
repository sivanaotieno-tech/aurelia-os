.class public final enum Lg/J;
.super Ljava/lang/Enum;
.source "Protocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/J;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lg/J;

.field public static final enum b:Lg/J;

.field public static final enum c:Lg/J;

.field public static final enum d:Lg/J;

.field public static final enum e:Lg/J;

.field public static final enum f:Lg/J;

.field private static final synthetic g:[Lg/J;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lg/J;

    const-string v1, "HTTP_1_0"

    const-string v2, "http/1.0"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lg/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/J;->a:Lg/J;

    .line 2
    new-instance v0, Lg/J;

    const-string v1, "HTTP_1_1"

    const-string v2, "http/1.1"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lg/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/J;->b:Lg/J;

    .line 3
    new-instance v0, Lg/J;

    const-string v1, "SPDY_3"

    const-string v2, "spdy/3.1"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lg/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/J;->c:Lg/J;

    .line 4
    new-instance v0, Lg/J;

    const-string v1, "HTTP_2"

    const-string v2, "h2"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lg/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/J;->d:Lg/J;

    .line 5
    new-instance v0, Lg/J;

    const-string v1, "H2_PRIOR_KNOWLEDGE"

    const-string v2, "h2_prior_knowledge"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lg/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/J;->e:Lg/J;

    .line 6
    new-instance v0, Lg/J;

    const-string v1, "QUIC"

    const-string v2, "quic"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lg/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/J;->f:Lg/J;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lg/J;

    sget-object v1, Lg/J;->a:Lg/J;

    aput-object v1, v0, v3

    sget-object v1, Lg/J;->b:Lg/J;

    aput-object v1, v0, v4

    sget-object v1, Lg/J;->c:Lg/J;

    aput-object v1, v0, v5

    sget-object v1, Lg/J;->d:Lg/J;

    aput-object v1, v0, v6

    sget-object v1, Lg/J;->e:Lg/J;

    aput-object v1, v0, v7

    sget-object v1, Lg/J;->f:Lg/J;

    aput-object v1, v0, v8

    sput-object v0, Lg/J;->g:[Lg/J;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lg/J;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lg/J;
    .locals 3

    .line 1
    sget-object v0, Lg/J;->a:Lg/J;

    iget-object v0, v0, Lg/J;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lg/J;->a:Lg/J;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lg/J;->b:Lg/J;

    iget-object v0, v0, Lg/J;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lg/J;->b:Lg/J;

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lg/J;->e:Lg/J;

    iget-object v0, v0, Lg/J;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lg/J;->e:Lg/J;

    return-object p0

    .line 4
    :cond_2
    sget-object v0, Lg/J;->d:Lg/J;

    iget-object v0, v0, Lg/J;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lg/J;->d:Lg/J;

    return-object p0

    .line 5
    :cond_3
    sget-object v0, Lg/J;->c:Lg/J;

    iget-object v0, v0, Lg/J;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lg/J;->c:Lg/J;

    return-object p0

    .line 6
    :cond_4
    sget-object v0, Lg/J;->f:Lg/J;

    iget-object v0, v0, Lg/J;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lg/J;->f:Lg/J;

    return-object p0

    .line 7
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/J;
    .locals 1

    .line 1
    const-class v0, Lg/J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/J;

    return-object p0
.end method

.method public static values()[Lg/J;
    .locals 1

    .line 1
    sget-object v0, Lg/J;->g:[Lg/J;

    invoke-virtual {v0}, [Lg/J;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/J;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/J;->h:Ljava/lang/String;

    return-object v0
.end method
