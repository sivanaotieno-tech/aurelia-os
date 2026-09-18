.class final Lcom/tapjoy/internal/hb;
.super Lcom/tapjoy/internal/gr;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/ft;


# static fields
.field public static final a:Lcom/tapjoy/internal/bn;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/hb$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/hb$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/hb;->a:Lcom/tapjoy/internal/bn;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/gr;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/hb;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tapjoy/internal/hb;->c:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/tapjoy/internal/hb;->d:I

    .line 5
    iput-object p4, p0, Lcom/tapjoy/internal/hb;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/hb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/hb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/hb;->d:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/hb;->e:Ljava/lang/String;

    return-object v0
.end method
