.class public Lcom/google/android/gms/signin/internal/d$a$a;
.super Lc/d/b/b/c/b/a;

# interfaces
.implements Lcom/google/android/gms/signin/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/signin/internal/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lc/d/b/b/c/b/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/internal/p;IZ)V
    .locals 1

    invoke-virtual {p0}, Lc/d/b/b/c/b/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/d/b/b/c/b/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p3}, Lc/d/b/b/c/b/c;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lc/d/b/b/c/b/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/signin/internal/SignInRequest;Lcom/google/android/gms/signin/internal/c;)V
    .locals 1

    invoke-virtual {p0}, Lc/d/b/b/c/b/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/d/b/b/c/b/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lc/d/b/b/c/b/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lc/d/b/b/c/b/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public h(I)V
    .locals 1

    invoke-virtual {p0}, Lc/d/b/b/c/b/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lc/d/b/b/c/b/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method
