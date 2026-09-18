.class Lcom/appnext/appnextsdk/API/AppnextAPI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/appnextsdk/API/AppnextAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

.field fj:Ljava/lang/String;

.field guid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/appnext/appnextsdk/API/AppnextAPI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$a;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$a;->fj:Ljava/lang/String;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$a;->guid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appnext/appnextsdk/API/AppnextAPI;Lcom/appnext/appnextsdk/API/AppnextAPI$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/appnext/appnextsdk/API/AppnextAPI$a;-><init>(Lcom/appnext/appnextsdk/API/AppnextAPI;)V

    return-void
.end method
