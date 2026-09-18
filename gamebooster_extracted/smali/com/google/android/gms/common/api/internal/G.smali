.class final Lcom/google/android/gms/common/api/internal/G;
.super Lcom/google/android/gms/common/api/internal/S;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/api/internal/y;

.field private final synthetic c:Lcom/google/android/gms/signin/internal/SignInResponse;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/F;Lcom/google/android/gms/common/api/internal/P;Lcom/google/android/gms/common/api/internal/y;Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/internal/y;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/G;->c:Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/S;-><init>(Lcom/google/android/gms/common/api/internal/P;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/internal/y;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/G;->c:Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/y;->a(Lcom/google/android/gms/common/api/internal/y;Lcom/google/android/gms/signin/internal/SignInResponse;)V

    return-void
.end method
