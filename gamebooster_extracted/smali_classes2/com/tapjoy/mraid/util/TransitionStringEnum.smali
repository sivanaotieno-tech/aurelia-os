.class public final enum Lcom/tapjoy/mraid/util/TransitionStringEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DEFAULT:Lcom/tapjoy/mraid/util/TransitionStringEnum;

.field public static final enum DISSOLVE:Lcom/tapjoy/mraid/util/TransitionStringEnum;

.field public static final enum FADE:Lcom/tapjoy/mraid/util/TransitionStringEnum;

.field public static final enum NONE:Lcom/tapjoy/mraid/util/TransitionStringEnum;

.field public static final enum ROLL:Lcom/tapjoy/mraid/util/TransitionStringEnum;

.field public static final enum SLIDE:Lcom/tapjoy/mraid/util/TransitionStringEnum;

.field public static final enum ZOOM:Lcom/tapjoy/mraid/util/TransitionStringEnum;

.field private static final synthetic b:[Lcom/tapjoy/mraid/util/TransitionStringEnum;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/tapjoy/mraid/util/TransitionStringEnum;

    const-string v1, "DEFAULT"

    const-string v2, "default"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/tapjoy/mraid/util/TransitionStringEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/mraid/util/TransitionStringEnum;->DEFAULT:Lcom/tapjoy/mraid/util/TransitionStringEnum;

    new-instance v0, Lcom/tapjoy/mraid/util/TransitionStringEnum;

    const-string v1, "DISSOLVE"

    const-string v2, "dissolve"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/tapjoy/mraid/util/TransitionStringEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/mraid/util/TransitionStringEnum;->DISSOLVE:Lcom/tapjoy/mraid/util/TransitionStringEnum;

    new-instance v0, Lcom/tapjoy/mraid/util/TransitionStringEnum;

    const-string v1, "FADE"

    const-string v2, "fade"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/tapjoy/mraid/util/TransitionStringEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/mraid/util/TransitionStringEnum;->FADE:Lcom/tapjoy/mraid/util/TransitionStringEnum;

    new-instance v0, Lcom/tapjoy/mraid/util/TransitionStringEnum;

    const-string v1, "ROLL"

    const-string v2, "roll"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/tapjoy/mraid/util/TransitionStringEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/mraid/util/TransitionStringEnum;->ROLL:Lcom/tapjoy/mraid/util/TransitionStringEnum;

    new-instance v0, Lcom/tapjoy/mraid/util/TransitionStringEnum;

    const-string v1, "SLIDE"

    const-string v2, "slide"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/tapjoy/mraid/util/TransitionStringEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/mraid/util/TransitionStringEnum;->SLIDE:Lcom/tapjoy/mraid/util/TransitionStringEnum;

    new-instance v0, Lcom/tapjoy/mraid/util/TransitionStringEnum;

    const-string v1, "ZOOM"

    const-string v2, "zoom"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/tapjoy/mraid/util/TransitionStringEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/mraid/util/TransitionStringEnum;->ZOOM:Lcom/tapjoy/mraid/util/TransitionStringEnum;

    new-instance v0, Lcom/tapjoy/mraid/util/TransitionStringEnum;

    const-string v1, "NONE"

    const-string v2, "none"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/tapjoy/mraid/util/TransitionStringEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/mraid/util/TransitionStringEnum;->NONE:Lcom/tapjoy/mraid/util/TransitionStringEnum;

    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/tapjoy/mraid/util/TransitionStringEnum;

    sget-object v1, Lcom/tapjoy/mraid/util/TransitionStringEnum;->DEFAULT:Lcom/tapjoy/mraid/util/TransitionStringEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tapjoy/mraid/util/TransitionStringEnum;->DISSOLVE:Lcom/tapjoy/mraid/util/TransitionStringEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tapjoy/mraid/util/TransitionStringEnum;->FADE:Lcom/tapjoy/mraid/util/TransitionStringEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tapjoy/mraid/util/TransitionStringEnum;->ROLL:Lcom/tapjoy/mraid/util/TransitionStringEnum;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tapjoy/mraid/util/TransitionStringEnum;->SLIDE:Lcom/tapjoy/mraid/util/TransitionStringEnum;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tapjoy/mraid/util/TransitionStringEnum;->ZOOM:Lcom/tapjoy/mraid/util/TransitionStringEnum;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tapjoy/mraid/util/TransitionStringEnum;->NONE:Lcom/tapjoy/mraid/util/TransitionStringEnum;

    aput-object v1, v0, v9

    sput-object v0, Lcom/tapjoy/mraid/util/TransitionStringEnum;->b:[Lcom/tapjoy/mraid/util/TransitionStringEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/tapjoy/mraid/util/TransitionStringEnum;->a:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/tapjoy/mraid/util/TransitionStringEnum;
    .locals 5

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lcom/tapjoy/mraid/util/TransitionStringEnum;->values()[Lcom/tapjoy/mraid/util/TransitionStringEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/tapjoy/mraid/util/TransitionStringEnum;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/mraid/util/TransitionStringEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/tapjoy/mraid/util/TransitionStringEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/mraid/util/TransitionStringEnum;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/mraid/util/TransitionStringEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/mraid/util/TransitionStringEnum;->b:[Lcom/tapjoy/mraid/util/TransitionStringEnum;

    invoke-virtual {v0}, [Lcom/tapjoy/mraid/util/TransitionStringEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/mraid/util/TransitionStringEnum;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/mraid/util/TransitionStringEnum;->a:Ljava/lang/String;

    return-object v0
.end method
