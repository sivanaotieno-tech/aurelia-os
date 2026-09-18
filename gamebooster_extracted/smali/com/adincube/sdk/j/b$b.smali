.class public final enum Lcom/adincube/sdk/j/b$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adincube/sdk/j/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adincube/sdk/j/b$b;

.field public static final enum b:Lcom/adincube/sdk/j/b$b;

.field public static final enum c:Lcom/adincube/sdk/j/b$b;

.field private static final synthetic d:[Lcom/adincube/sdk/j/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/adincube/sdk/j/b$b;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adincube/sdk/j/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adincube/sdk/j/b$b;->a:Lcom/adincube/sdk/j/b$b;

    new-instance v0, Lcom/adincube/sdk/j/b$b;

    const-string v1, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/adincube/sdk/j/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adincube/sdk/j/b$b;->b:Lcom/adincube/sdk/j/b$b;

    new-instance v0, Lcom/adincube/sdk/j/b$b;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/adincube/sdk/j/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adincube/sdk/j/b$b;->c:Lcom/adincube/sdk/j/b$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/adincube/sdk/j/b$b;

    sget-object v1, Lcom/adincube/sdk/j/b$b;->a:Lcom/adincube/sdk/j/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/adincube/sdk/j/b$b;->b:Lcom/adincube/sdk/j/b$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adincube/sdk/j/b$b;->c:Lcom/adincube/sdk/j/b$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/adincube/sdk/j/b$b;->d:[Lcom/adincube/sdk/j/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lcom/adincube/sdk/j/b$b;
    .locals 1

    sget-object v0, Lcom/adincube/sdk/j/b$b;->d:[Lcom/adincube/sdk/j/b$b;

    invoke-virtual {v0}, [Lcom/adincube/sdk/j/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adincube/sdk/j/b$b;

    return-object v0
.end method
