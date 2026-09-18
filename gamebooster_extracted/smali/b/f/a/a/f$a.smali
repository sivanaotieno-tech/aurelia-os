.class public final enum Lb/f/a/a/f$a;
.super Ljava/lang/Enum;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/f/a/a/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/f/a/a/f$a;

.field public static final enum b:Lb/f/a/a/f$a;

.field private static final synthetic c:[Lb/f/a/a/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb/f/a/a/f$a;

    const-string v1, "RELAXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/f/a/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/f/a/a/f$a;->a:Lb/f/a/a/f$a;

    new-instance v0, Lb/f/a/a/f$a;

    const-string v1, "STRICT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lb/f/a/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/f/a/a/f$a;->b:Lb/f/a/a/f$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lb/f/a/a/f$a;

    sget-object v1, Lb/f/a/a/f$a;->a:Lb/f/a/a/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lb/f/a/a/f$a;->b:Lb/f/a/a/f$a;

    aput-object v1, v0, v3

    sput-object v0, Lb/f/a/a/f$a;->c:[Lb/f/a/a/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/f/a/a/f$a;
    .locals 1

    .line 1
    const-class v0, Lb/f/a/a/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/f/a/a/f$a;

    return-object p0
.end method

.method public static values()[Lb/f/a/a/f$a;
    .locals 1

    .line 1
    sget-object v0, Lb/f/a/a/f$a;->c:[Lb/f/a/a/f$a;

    invoke-virtual {v0}, [Lb/f/a/a/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/f/a/a/f$a;

    return-object v0
.end method
