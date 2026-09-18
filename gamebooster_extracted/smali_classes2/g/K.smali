.class Lg/K;
.super Lh/c;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/L;-><init>(Lg/I;Lg/M;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lg/L;


# direct methods
.method constructor <init>(Lg/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/K;->k:Lg/L;

    invoke-direct {p0}, Lh/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/K;->k:Lg/L;

    invoke-virtual {v0}, Lg/L;->cancel()V

    return-void
.end method
