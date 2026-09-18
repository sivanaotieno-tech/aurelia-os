.class public final Lg/A;
.super Lg/P;
.source "FormBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/A$a;
    }
.end annotation


# static fields
.field private static final a:Lg/F;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    .line 1
    invoke-static {v0}, Lg/F;->a(Ljava/lang/String;)Lg/F;

    move-result-object v0

    sput-object v0, Lg/A;->a:Lg/F;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/P;-><init>()V

    .line 2
    invoke-static {p1}, Lg/a/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/A;->b:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lg/a/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/A;->c:Ljava/util/List;

    return-void
.end method

.method private a(Lh/h;Z)J
    .locals 3

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lh/g;

    invoke-direct {p1}, Lh/g;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lh/h;->h()Lh/g;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lg/A;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    .line 6
    invoke-virtual {p1, v2}, Lh/g;->writeByte(I)Lh/g;

    .line 7
    :cond_1
    iget-object v2, p0, Lg/A;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lh/g;->d(Ljava/lang/String;)Lh/g;

    const/16 v2, 0x3d

    .line 8
    invoke-virtual {p1, v2}, Lh/g;->writeByte(I)Lh/g;

    .line 9
    iget-object v2, p0, Lg/A;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lh/g;->d(Ljava/lang/String;)Lh/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p1}, Lh/g;->size()J

    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lh/g;->a()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lg/A;->a(Lh/h;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lh/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lg/A;->a(Lh/h;Z)J

    return-void
.end method

.method public b()Lg/F;
    .locals 1

    .line 1
    sget-object v0, Lg/A;->a:Lg/F;

    return-object v0
.end method
