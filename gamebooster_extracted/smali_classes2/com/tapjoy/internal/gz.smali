.class final Lcom/tapjoy/internal/gz;
.super Lcom/tapjoy/internal/gr;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/fs;


# static fields
.field public static final a:Lcom/tapjoy/internal/bn;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/gz$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/gz$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/gz;->a:Lcom/tapjoy/internal/bn;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/gr;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/gz;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tapjoy/internal/gz;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->c:Ljava/lang/String;

    return-object v0
.end method
