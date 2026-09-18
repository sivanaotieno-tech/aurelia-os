.class public Lio/presage/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/presage/cv;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/dc$CamembertauCalvados;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/presage/cv;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/presage/dc$CamembertauCalvados;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/presage/dc$CamembertauCalvados;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/presage/dc$CamembertauCalvados;-><init>(B)V

    sput-object v0, Lio/presage/dc;->a:Lio/presage/dc$CamembertauCalvados;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/presage/dc;->b:I

    .line 3
    invoke-static {p1, p2}, Lio/presage/bq;->a(II)I

    move-result p1

    iput p1, p0, Lio/presage/dc;->c:I

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lio/presage/dc;->d:I

    return-void
.end method

.method private e()Lio/presage/bi;
    .locals 4

    .line 1
    new-instance v0, Lio/presage/dd;

    iget v1, p0, Lio/presage/dc;->b:I

    iget v2, p0, Lio/presage/dc;->c:I

    iget v3, p0, Lio/presage/dc;->d:I

    invoke-direct {v0, v1, v2, v3}, Lio/presage/dd;-><init>(III)V

    check-cast v0, Lio/presage/bi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lio/presage/dc;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lio/presage/dc;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lio/presage/dc;->d:I

    return v0
.end method

.method public d()Z
    .locals 4

    .line 1
    iget v0, p0, Lio/presage/dc;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Lio/presage/dc;->b:I

    iget v3, p0, Lio/presage/dc;->c:I

    if-le v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget v0, p0, Lio/presage/dc;->b:I

    iget v3, p0, Lio/presage/dc;->c:I

    if-ge v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/presage/dc;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/presage/dc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/presage/dc;

    invoke-virtual {v0}, Lio/presage/dc;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lio/presage/dc;->b:I

    check-cast p1, Lio/presage/dc;

    iget v1, p1, Lio/presage/dc;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lio/presage/dc;->c:I

    iget v1, p1, Lio/presage/dc;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lio/presage/dc;->d:I

    iget p1, p1, Lio/presage/dc;->d:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/presage/dc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lio/presage/dc;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/presage/dc;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/presage/dc;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/presage/dc;->e()Lio/presage/bi;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lio/presage/dc;->d:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lio/presage/dc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/presage/dc;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/presage/dc;->d:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lio/presage/dc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " downTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/presage/dc;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/presage/dc;->d:I

    neg-int v1, v1

    goto :goto_0
.end method
