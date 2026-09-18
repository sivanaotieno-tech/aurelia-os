.class public final enum Lcom/chartboost/sdk/Chartboost$CBFramework;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/Chartboost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CBFramework"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/Chartboost$CBFramework;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CBFrameworkAir:Lcom/chartboost/sdk/Chartboost$CBFramework;

.field public static final enum CBFrameworkCocoonJS:Lcom/chartboost/sdk/Chartboost$CBFramework;

.field public static final enum CBFrameworkCocos2dx:Lcom/chartboost/sdk/Chartboost$CBFramework;

.field public static final enum CBFrameworkCordova:Lcom/chartboost/sdk/Chartboost$CBFramework;

.field public static final enum CBFrameworkCorona:Lcom/chartboost/sdk/Chartboost$CBFramework;

.field public static final enum CBFrameworkGameSalad:Lcom/chartboost/sdk/Chartboost$CBFramework;

.field public static final enum CBFrameworkOther:Lcom/chartboost/sdk/Chartboost$CBFramework;

.field public static final enum CBFrameworkPrime31Unreal:Lcom/chartboost/sdk/Chartboost$CBFramework;

.field public static final enum CBFrameworkUnity:Lcom/chartboost/sdk/Chartboost$CBFramework;

.field public static final enum CBFrameworkWeeby:Lcom/chartboost/sdk/Chartboost$CBFramework;

.field private static final synthetic b:[Lcom/chartboost/sdk/Chartboost$CBFramework;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/chartboost/sdk/Chartboost$CBFramework;

    const-string v1, "CBFrameworkUnity"

    const-string v2, "Unity"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/chartboost/sdk/Chartboost$CBFramework;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkUnity:Lcom/chartboost/sdk/Chartboost$CBFramework;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/Chartboost$CBFramework;

    const-string v1, "CBFrameworkCorona"

    const-string v2, "Corona"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/chartboost/sdk/Chartboost$CBFramework;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkCorona:Lcom/chartboost/sdk/Chartboost$CBFramework;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/Chartboost$CBFramework;

    const-string v1, "CBFrameworkAir"

    const-string v2, "AIR"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/chartboost/sdk/Chartboost$CBFramework;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkAir:Lcom/chartboost/sdk/Chartboost$CBFramework;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/Chartboost$CBFramework;

    const-string v1, "CBFrameworkGameSalad"

    const-string v2, "GameSalad"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/chartboost/sdk/Chartboost$CBFramework;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkGameSalad:Lcom/chartboost/sdk/Chartboost$CBFramework;

    .line 5
    new-instance v0, Lcom/chartboost/sdk/Chartboost$CBFramework;

    const-string v1, "CBFrameworkCordova"

    const-string v2, "Cordova"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/chartboost/sdk/Chartboost$CBFramework;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkCordova:Lcom/chartboost/sdk/Chartboost$CBFramework;

    .line 6
    new-instance v0, Lcom/chartboost/sdk/Chartboost$CBFramework;

    const-string v1, "CBFrameworkCocoonJS"

    const-string v2, "CocoonJS"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/chartboost/sdk/Chartboost$CBFramework;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkCocoonJS:Lcom/chartboost/sdk/Chartboost$CBFramework;

    .line 7
    new-instance v0, Lcom/chartboost/sdk/Chartboost$CBFramework;

    const-string v1, "CBFrameworkCocos2dx"

    const-string v2, "Cocos2dx"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/chartboost/sdk/Chartboost$CBFramework;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkCocos2dx:Lcom/chartboost/sdk/Chartboost$CBFramework;

    .line 8
    new-instance v0, Lcom/chartboost/sdk/Chartboost$CBFramework;

    const-string v1, "CBFrameworkPrime31Unreal"

    const-string v2, "Prime31Unreal"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/chartboost/sdk/Chartboost$CBFramework;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkPrime31Unreal:Lcom/chartboost/sdk/Chartboost$CBFramework;

    .line 9
    new-instance v0, Lcom/chartboost/sdk/Chartboost$CBFramework;

    const-string v1, "CBFrameworkWeeby"

    const-string v2, "Weeby"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/chartboost/sdk/Chartboost$CBFramework;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkWeeby:Lcom/chartboost/sdk/Chartboost$CBFramework;

    .line 10
    new-instance v0, Lcom/chartboost/sdk/Chartboost$CBFramework;

    const-string v1, "CBFrameworkOther"

    const-string v2, "Other"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/chartboost/sdk/Chartboost$CBFramework;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkOther:Lcom/chartboost/sdk/Chartboost$CBFramework;

    const/16 v0, 0xa

    .line 11
    new-array v0, v0, [Lcom/chartboost/sdk/Chartboost$CBFramework;

    sget-object v1, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkUnity:Lcom/chartboost/sdk/Chartboost$CBFramework;

    aput-object v1, v0, v3

    sget-object v1, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkCorona:Lcom/chartboost/sdk/Chartboost$CBFramework;

    aput-object v1, v0, v4

    sget-object v1, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkAir:Lcom/chartboost/sdk/Chartboost$CBFramework;

    aput-object v1, v0, v5

    sget-object v1, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkGameSalad:Lcom/chartboost/sdk/Chartboost$CBFramework;

    aput-object v1, v0, v6

    sget-object v1, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkCordova:Lcom/chartboost/sdk/Chartboost$CBFramework;

    aput-object v1, v0, v7

    sget-object v1, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkCocoonJS:Lcom/chartboost/sdk/Chartboost$CBFramework;

    aput-object v1, v0, v8

    sget-object v1, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkCocos2dx:Lcom/chartboost/sdk/Chartboost$CBFramework;

    aput-object v1, v0, v9

    sget-object v1, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkPrime31Unreal:Lcom/chartboost/sdk/Chartboost$CBFramework;

    aput-object v1, v0, v10

    sget-object v1, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkWeeby:Lcom/chartboost/sdk/Chartboost$CBFramework;

    aput-object v1, v0, v11

    sget-object v1, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkOther:Lcom/chartboost/sdk/Chartboost$CBFramework;

    aput-object v1, v0, v12

    sput-object v0, Lcom/chartboost/sdk/Chartboost$CBFramework;->b:[Lcom/chartboost/sdk/Chartboost$CBFramework;

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
    iput-object p3, p0, Lcom/chartboost/sdk/Chartboost$CBFramework;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/Chartboost$CBFramework;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/Chartboost$CBFramework;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/Chartboost$CBFramework;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/Chartboost$CBFramework;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Chartboost$CBFramework;->b:[Lcom/chartboost/sdk/Chartboost$CBFramework;

    invoke-virtual {v0}, [Lcom/chartboost/sdk/Chartboost$CBFramework;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/Chartboost$CBFramework;

    return-object v0
.end method


# virtual methods
.method public doesWrapperUseCustomBackgroundingBehavior()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkAir:Lcom/chartboost/sdk/Chartboost$CBFramework;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public doesWrapperUseCustomShouldDisplayBehavior()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkAir:Lcom/chartboost/sdk/Chartboost$CBFramework;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkCocos2dx:Lcom/chartboost/sdk/Chartboost$CBFramework;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$CBFramework;->a:Ljava/lang/String;

    return-object v0
.end method
