.class public final Lg/a/e/c;
.super Ljava/lang/Object;
.source "Header.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/e/c$a;
    }
.end annotation


# static fields
.field public static final a:Lh/j;

.field public static final b:Lh/j;

.field public static final c:Lh/j;

.field public static final d:Lh/j;

.field public static final e:Lh/j;

.field public static final f:Lh/j;


# instance fields
.field public final g:Lh/j;

.field public final h:Lh/j;

.field final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    .line 1
    invoke-static {v0}, Lh/j;->c(Ljava/lang/String;)Lh/j;

    move-result-object v0

    sput-object v0, Lg/a/e/c;->a:Lh/j;

    const-string v0, ":status"

    .line 2
    invoke-static {v0}, Lh/j;->c(Ljava/lang/String;)Lh/j;

    move-result-object v0

    sput-object v0, Lg/a/e/c;->b:Lh/j;

    const-string v0, ":method"

    .line 3
    invoke-static {v0}, Lh/j;->c(Ljava/lang/String;)Lh/j;

    move-result-object v0

    sput-object v0, Lg/a/e/c;->c:Lh/j;

    const-string v0, ":path"

    .line 4
    invoke-static {v0}, Lh/j;->c(Ljava/lang/String;)Lh/j;

    move-result-object v0

    sput-object v0, Lg/a/e/c;->d:Lh/j;

    const-string v0, ":scheme"

    .line 5
    invoke-static {v0}, Lh/j;->c(Ljava/lang/String;)Lh/j;

    move-result-object v0

    sput-object v0, Lg/a/e/c;->e:Lh/j;

    const-string v0, ":authority"

    .line 6
    invoke-static {v0}, Lh/j;->c(Ljava/lang/String;)Lh/j;

    move-result-object v0

    sput-object v0, Lg/a/e/c;->f:Lh/j;

    return-void
.end method

.method public constructor <init>(Lh/j;Lh/j;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg/a/e/c;->g:Lh/j;

    .line 5
    iput-object p2, p0, Lg/a/e/c;->h:Lh/j;

    .line 6
    invoke-virtual {p1}, Lh/j;->k()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lh/j;->k()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lg/a/e/c;->i:I

    return-void
.end method

.method public constructor <init>(Lh/j;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lh/j;->c(Ljava/lang/String;)Lh/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lg/a/e/c;-><init>(Lh/j;Lh/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lh/j;->c(Ljava/lang/String;)Lh/j;

    move-result-object p1

    invoke-static {p2}, Lh/j;->c(Ljava/lang/String;)Lh/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lg/a/e/c;-><init>(Lh/j;Lh/j;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lg/a/e/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lg/a/e/c;

    .line 3
    iget-object v0, p0, Lg/a/e/c;->g:Lh/j;

    iget-object v2, p1, Lg/a/e/c;->g:Lh/j;

    invoke-virtual {v0, v2}, Lh/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/e/c;->h:Lh/j;

    iget-object p1, p1, Lg/a/e/c;->h:Lh/j;

    .line 4
    invoke-virtual {v0, p1}, Lh/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/e/c;->g:Lh/j;

    invoke-virtual {v0}, Lh/j;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lg/a/e/c;->h:Lh/j;

    invoke-virtual {v0}, Lh/j;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s: %s"

    const/4 v1, 0x2

    .line 1
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lg/a/e/c;->g:Lh/j;

    invoke-virtual {v2}, Lh/j;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lg/a/e/c;->h:Lh/j;

    invoke-virtual {v2}, Lh/j;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lg/a/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
