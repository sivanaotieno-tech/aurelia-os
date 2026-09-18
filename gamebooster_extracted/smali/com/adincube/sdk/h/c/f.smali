.class public final Lcom/adincube/sdk/h/c/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adincube/sdk/h/c/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lcom/adincube/sdk/h/c/f;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/adincube/sdk/h/c/f;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/adincube/sdk/h/c/f;->c:[I

    return-void
.end method
