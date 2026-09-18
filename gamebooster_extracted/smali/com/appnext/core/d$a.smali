.class public final Lcom/appnext/core/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final kP:Ljava/lang/String;

.field private final kQ:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appnext/core/d$a;->kP:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/appnext/core/d$a;->kQ:Z

    return-void
.end method


# virtual methods
.method public cV()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appnext/core/d$a;->kQ:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/core/d$a;->kP:Ljava/lang/String;

    return-object v0
.end method
