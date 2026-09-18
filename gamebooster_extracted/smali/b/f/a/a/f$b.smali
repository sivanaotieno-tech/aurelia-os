.class public final enum Lb/f/a/a/f$b;
.super Ljava/lang/Enum;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Strength"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/f/a/a/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/f/a/a/f$b;

.field public static final enum b:Lb/f/a/a/f$b;

.field public static final enum c:Lb/f/a/a/f$b;

.field private static final synthetic d:[Lb/f/a/a/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb/f/a/a/f$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/f/a/a/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/f/a/a/f$b;->a:Lb/f/a/a/f$b;

    new-instance v0, Lb/f/a/a/f$b;

    const-string v1, "STRONG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lb/f/a/a/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/f/a/a/f$b;->b:Lb/f/a/a/f$b;

    new-instance v0, Lb/f/a/a/f$b;

    const-string v1, "WEAK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lb/f/a/a/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/f/a/a/f$b;->c:Lb/f/a/a/f$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lb/f/a/a/f$b;

    sget-object v1, Lb/f/a/a/f$b;->a:Lb/f/a/a/f$b;

    aput-object v1, v0, v2

    sget-object v1, Lb/f/a/a/f$b;->b:Lb/f/a/a/f$b;

    aput-object v1, v0, v3

    sget-object v1, Lb/f/a/a/f$b;->c:Lb/f/a/a/f$b;

    aput-object v1, v0, v4

    sput-object v0, Lb/f/a/a/f$b;->d:[Lb/f/a/a/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lb/f/a/a/f$b;
    .locals 1

    .line 1
    const-class v0, Lb/f/a/a/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/f/a/a/f$b;

    return-object p0
.end method

.method public static values()[Lb/f/a/a/f$b;
    .locals 1

    .line 1
    sget-object v0, Lb/f/a/a/f$b;->d:[Lb/f/a/a/f$b;

    invoke-virtual {v0}, [Lb/f/a/a/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/f/a/a/f$b;

    return-object v0
.end method
