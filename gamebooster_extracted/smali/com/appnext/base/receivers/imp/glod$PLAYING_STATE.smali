.class final enum Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/base/receivers/imp/glod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PLAYING_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;

.field public static final enum NoPlaying:Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;

.field public static final enum Playing:Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;

    const-string v1, "Playing"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;->Playing:Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;

    new-instance v0, Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;

    const-string v1, "NoPlaying"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;->NoPlaying:Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;

    sget-object v1, Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;->Playing:Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;->NoPlaying:Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;

    aput-object v1, v0, v3

    sput-object v0, Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;->$VALUES:[Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;
    .locals 1

    .line 1
    const-class v0, Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;

    return-object p0
.end method

.method public static values()[Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;
    .locals 1

    .line 1
    sget-object v0, Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;->$VALUES:[Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;

    invoke-virtual {v0}, [Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;

    return-object v0
.end method
