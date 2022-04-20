.class public final Lc/d/e/j/a/c/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# instance fields
.field public final synthetic a:Lc/d/e/j/a/c/c;


# direct methods
.method public constructor <init>(Lc/d/e/j/a/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/j/a/c/f;->a:Lc/d/e/j/a/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/e/j/a/c/f;->a:Lc/d/e/j/a/c/c;

    iget-object p1, p1, Lc/d/e/j/a/c/c;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p2}, Lc/d/e/j/a/c/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "events"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lc/d/e/j/a/c/f;->a:Lc/d/e/j/a/c/c;

    invoke-static {p2}, Lc/d/e/j/a/c/c;->a(Lc/d/e/j/a/c/c;)Lc/d/e/j/a/a$b;

    move-result-object p2

    const/4 p3, 0x2

    invoke-interface {p2, p3, p1}, Lc/d/e/j/a/a$b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
