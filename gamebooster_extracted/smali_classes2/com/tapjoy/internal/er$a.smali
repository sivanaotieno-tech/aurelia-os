.class public final enum Lcom/tapjoy/internal/er$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/er;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum RPC_ANALYTICS:Lcom/tapjoy/internal/er$a;

.field public static final enum SDK_ANDROID:Lcom/tapjoy/internal/er$a;

.field private static final synthetic b:[Lcom/tapjoy/internal/er$a;


# instance fields
.field public a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/tapjoy/internal/er$a;

    const-string v1, "SDK_ANDROID"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/tapjoy/internal/er$a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/tapjoy/internal/er$a;->SDK_ANDROID:Lcom/tapjoy/internal/er$a;

    .line 2
    new-instance v0, Lcom/tapjoy/internal/er$a;

    const-string v1, "RPC_ANALYTICS"

    const/4 v4, 0x1

    const/16 v5, 0x31

    invoke-direct {v0, v1, v4, v5}, Lcom/tapjoy/internal/er$a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/tapjoy/internal/er$a;->RPC_ANALYTICS:Lcom/tapjoy/internal/er$a;

    .line 3
    new-array v0, v2, [Lcom/tapjoy/internal/er$a;

    sget-object v1, Lcom/tapjoy/internal/er$a;->SDK_ANDROID:Lcom/tapjoy/internal/er$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tapjoy/internal/er$a;->RPC_ANALYTICS:Lcom/tapjoy/internal/er$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tapjoy/internal/er$a;->b:[Lcom/tapjoy/internal/er$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-byte p3, p0, Lcom/tapjoy/internal/er$a;->a:B

    return-void
.end method

.method public static a(B)Lcom/tapjoy/internal/er$a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/tapjoy/internal/er$a;->values()[Lcom/tapjoy/internal/er$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-byte v4, v3, Lcom/tapjoy/internal/er$a;->a:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/er$a;
    .locals 1

    .line 1
    const-class v0, Lcom/tapjoy/internal/er$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/er$a;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/internal/er$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/er$a;->b:[Lcom/tapjoy/internal/er$a;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/er$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/er$a;

    return-object v0
.end method
