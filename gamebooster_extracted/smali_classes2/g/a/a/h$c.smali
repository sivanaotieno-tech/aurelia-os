.class public final Lg/a/a/h$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[Lh/B;

.field private final d:[J

.field final synthetic e:Lg/a/a/h;


# direct methods
.method constructor <init>(Lg/a/a/h;Ljava/lang/String;J[Lh/B;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/a/h$c;->e:Lg/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg/a/a/h$c;->a:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lg/a/a/h$c;->b:J

    .line 4
    iput-object p5, p0, Lg/a/a/h$c;->c:[Lh/B;

    .line 5
    iput-object p6, p0, Lg/a/a/h$c;->d:[J

    return-void
.end method


# virtual methods
.method public a(I)Lh/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/h$c;->c:[Lh/B;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/a/a/h$c;->c:[Lh/B;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lg/a/e;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Lg/a/a/h$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/a/a/h$c;->e:Lg/a/a/h;

    iget-object v1, p0, Lg/a/a/h$c;->a:Ljava/lang/String;

    iget-wide v2, p0, Lg/a/a/h$c;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lg/a/a/h;->a(Ljava/lang/String;J)Lg/a/a/h$a;

    move-result-object v0

    return-object v0
.end method
