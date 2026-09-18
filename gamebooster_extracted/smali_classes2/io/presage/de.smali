.class public final Lio/presage/de;
.super Lio/presage/dc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/de$CamembertauCalvados;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/presage/dc;"
    }
.end annotation


# static fields
.field public static final b:Lio/presage/de$CamembertauCalvados;

.field private static final c:Lio/presage/de;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/presage/de$CamembertauCalvados;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/presage/de$CamembertauCalvados;-><init>(B)V

    sput-object v0, Lio/presage/de;->b:Lio/presage/de$CamembertauCalvados;

    .line 1
    new-instance v0, Lio/presage/de;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lio/presage/de;-><init>(II)V

    sput-object v0, Lio/presage/de;->c:Lio/presage/de;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/presage/dc;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/presage/dc;->a()I

    move-result v0

    invoke-virtual {p0}, Lio/presage/dc;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/presage/de;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/presage/de;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/presage/de;

    invoke-virtual {v0}, Lio/presage/de;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lio/presage/dc;->a()I

    move-result v0

    check-cast p1, Lio/presage/de;

    invoke-virtual {p1}, Lio/presage/dc;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lio/presage/dc;->b()I

    move-result v0

    invoke-virtual {p1}, Lio/presage/dc;->b()I

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/presage/de;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lio/presage/dc;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lio/presage/dc;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/presage/dc;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/presage/dc;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
