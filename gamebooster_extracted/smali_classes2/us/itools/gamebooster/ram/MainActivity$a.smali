.class final enum Lus/itools/gamebooster/ram/MainActivity$a;
.super Ljava/lang/Enum;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/itools/gamebooster/ram/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "UNLOCK_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/itools/gamebooster/ram/MainActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lus/itools/gamebooster/ram/MainActivity$a;

.field public static final enum b:Lus/itools/gamebooster/ram/MainActivity$a;

.field private static final synthetic c:[Lus/itools/gamebooster/ram/MainActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lus/itools/gamebooster/ram/MainActivity$a;

    const-string v1, "Notification"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/itools/gamebooster/ram/MainActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/itools/gamebooster/ram/MainActivity$a;->a:Lus/itools/gamebooster/ram/MainActivity$a;

    new-instance v0, Lus/itools/gamebooster/ram/MainActivity$a;

    const-string v1, "AutoBoost"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lus/itools/gamebooster/ram/MainActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/itools/gamebooster/ram/MainActivity$a;->b:Lus/itools/gamebooster/ram/MainActivity$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lus/itools/gamebooster/ram/MainActivity$a;

    sget-object v1, Lus/itools/gamebooster/ram/MainActivity$a;->a:Lus/itools/gamebooster/ram/MainActivity$a;

    aput-object v1, v0, v2

    sget-object v1, Lus/itools/gamebooster/ram/MainActivity$a;->b:Lus/itools/gamebooster/ram/MainActivity$a;

    aput-object v1, v0, v3

    sput-object v0, Lus/itools/gamebooster/ram/MainActivity$a;->c:[Lus/itools/gamebooster/ram/MainActivity$a;

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

.method public static valueOf(Ljava/lang/String;)Lus/itools/gamebooster/ram/MainActivity$a;
    .locals 1

    .line 1
    const-class v0, Lus/itools/gamebooster/ram/MainActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/itools/gamebooster/ram/MainActivity$a;

    return-object p0
.end method

.method public static values()[Lus/itools/gamebooster/ram/MainActivity$a;
    .locals 1

    .line 1
    sget-object v0, Lus/itools/gamebooster/ram/MainActivity$a;->c:[Lus/itools/gamebooster/ram/MainActivity$a;

    invoke-virtual {v0}, [Lus/itools/gamebooster/ram/MainActivity$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/itools/gamebooster/ram/MainActivity$a;

    return-object v0
.end method
