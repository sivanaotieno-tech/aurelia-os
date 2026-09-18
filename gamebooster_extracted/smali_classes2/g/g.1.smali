.class Lg/g;
.super Lh/l;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f$b;-><init>(Lg/a/a/h$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lg/a/a/h$c;

.field final synthetic c:Lg/f$b;


# direct methods
.method constructor <init>(Lg/f$b;Lh/B;Lg/a/a/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/g;->c:Lg/f$b;

    iput-object p3, p0, Lg/g;->b:Lg/a/a/h$c;

    invoke-direct {p0, p2}, Lh/l;-><init>(Lh/B;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g;->b:Lg/a/a/h$c;

    invoke-virtual {v0}, Lg/a/a/h$c;->close()V

    .line 2
    invoke-super {p0}, Lh/l;->close()V

    return-void
.end method
