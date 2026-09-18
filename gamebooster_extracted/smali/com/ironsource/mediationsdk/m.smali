.class public Lcom/ironsource/mediationsdk/m;
.super Ljava/lang/Object;
.source "IntegrationData.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/m;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ironsource/mediationsdk/m;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ironsource/mediationsdk/m;->c:[Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/ironsource/mediationsdk/m;->d:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/ironsource/mediationsdk/m;->e:Ljava/util/ArrayList;

    .line 7
    iput-object p1, p0, Lcom/ironsource/mediationsdk/m;->f:[Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/ironsource/mediationsdk/m;->g:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/m;->h:Z

    return-void
.end method
