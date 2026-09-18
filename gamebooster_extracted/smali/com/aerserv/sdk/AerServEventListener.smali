.class public interface abstract Lcom/aerserv/sdk/AerServEventListener;
.super Ljava/lang/Object;
.source "AerServEventListener.java"


# static fields
.field public static final AD_FAILED_CODE:I = 0x1

.field public static final AD_FAILED_REASON:I


# virtual methods
.method public abstract onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aerserv/sdk/AerServEvent;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
