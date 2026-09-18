.class Lb/f/a/a/s$a;
.super Ljava/lang/Object;
.source "Snapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Connection"
.end annotation


# instance fields
.field private a:Lb/f/a/a/f;

.field private b:Lb/f/a/a/f;

.field private c:I

.field private d:Lb/f/a/a/f$b;

.field private e:I


# direct methods
.method public constructor <init>(Lb/f/a/a/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/a/a/s$a;->a:Lb/f/a/a/f;

    .line 3
    invoke-virtual {p1}, Lb/f/a/a/f;->g()Lb/f/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lb/f/a/a/s$a;->b:Lb/f/a/a/f;

    .line 4
    invoke-virtual {p1}, Lb/f/a/a/f;->b()I

    move-result v0

    iput v0, p0, Lb/f/a/a/s$a;->c:I

    .line 5
    invoke-virtual {p1}, Lb/f/a/a/f;->f()Lb/f/a/a/f$b;

    move-result-object v0

    iput-object v0, p0, Lb/f/a/a/s$a;->d:Lb/f/a/a/f$b;

    .line 6
    invoke-virtual {p1}, Lb/f/a/a/f;->a()I

    move-result p1

    iput p1, p0, Lb/f/a/a/s$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Lb/f/a/a/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/f/a/a/s$a;->a:Lb/f/a/a/f;

    invoke-virtual {v0}, Lb/f/a/a/f;->h()Lb/f/a/a/f$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/f/a/a/h;->a(Lb/f/a/a/f$c;)Lb/f/a/a/f;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb/f/a/a/s$a;->b:Lb/f/a/a/f;

    iget v1, p0, Lb/f/a/a/s$a;->c:I

    iget-object v2, p0, Lb/f/a/a/s$a;->d:Lb/f/a/a/f$b;

    iget v3, p0, Lb/f/a/a/s$a;->e:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lb/f/a/a/f;->a(Lb/f/a/a/f;ILb/f/a/a/f$b;I)Z

    return-void
.end method

.method public b(Lb/f/a/a/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/a/a/s$a;->a:Lb/f/a/a/f;

    invoke-virtual {v0}, Lb/f/a/a/f;->h()Lb/f/a/a/f$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/f/a/a/h;->a(Lb/f/a/a/f$c;)Lb/f/a/a/f;

    move-result-object p1

    iput-object p1, p0, Lb/f/a/a/s$a;->a:Lb/f/a/a/f;

    .line 2
    iget-object p1, p0, Lb/f/a/a/s$a;->a:Lb/f/a/a/f;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lb/f/a/a/f;->g()Lb/f/a/a/f;

    move-result-object p1

    iput-object p1, p0, Lb/f/a/a/s$a;->b:Lb/f/a/a/f;

    .line 4
    iget-object p1, p0, Lb/f/a/a/s$a;->a:Lb/f/a/a/f;

    invoke-virtual {p1}, Lb/f/a/a/f;->b()I

    move-result p1

    iput p1, p0, Lb/f/a/a/s$a;->c:I

    .line 5
    iget-object p1, p0, Lb/f/a/a/s$a;->a:Lb/f/a/a/f;

    invoke-virtual {p1}, Lb/f/a/a/f;->f()Lb/f/a/a/f$b;

    move-result-object p1

    iput-object p1, p0, Lb/f/a/a/s$a;->d:Lb/f/a/a/f$b;

    .line 6
    iget-object p1, p0, Lb/f/a/a/s$a;->a:Lb/f/a/a/f;

    invoke-virtual {p1}, Lb/f/a/a/f;->a()I

    move-result p1

    iput p1, p0, Lb/f/a/a/s$a;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lb/f/a/a/s$a;->b:Lb/f/a/a/f;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lb/f/a/a/s$a;->c:I

    .line 9
    sget-object v0, Lb/f/a/a/f$b;->b:Lb/f/a/a/f$b;

    iput-object v0, p0, Lb/f/a/a/s$a;->d:Lb/f/a/a/f$b;

    .line 10
    iput p1, p0, Lb/f/a/a/s$a;->e:I

    :goto_0
    return-void
.end method
