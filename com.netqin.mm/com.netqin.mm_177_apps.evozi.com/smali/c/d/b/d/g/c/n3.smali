.class public final Lc/d/b/d/g/c/n3;
.super Lc/d/b/d/g/c/t2;


# instance fields
.field public final synthetic a:Lc/d/b/d/g/c/m3;


# direct methods
.method public constructor <init>(Lc/d/b/d/g/c/m3;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/d/g/c/n3;->a:Lc/d/b/d/g/c/m3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/d/b/d/g/c/t2;-><init>(Lc/d/b/d/g/c/h2;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/d/g/c/n3;->a:Lc/d/b/d/g/c/m3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
