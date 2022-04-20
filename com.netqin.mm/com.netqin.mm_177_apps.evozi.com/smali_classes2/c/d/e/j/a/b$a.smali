.class public Lc/d/e/j/a/b$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.0"

# interfaces
.implements Lc/d/e/j/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/e/j/a/b;->a(Ljava/lang/String;Lc/d/e/j/a/a$b;)Lc/d/e/j/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc/d/e/j/a/b;


# direct methods
.method public constructor <init>(Lc/d/e/j/a/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/j/a/b$a;->b:Lc/d/e/j/a/b;

    iput-object p2, p0, Lc/d/e/j/a/b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/e/j/a/b$a;->b:Lc/d/e/j/a/b;

    iget-object v1, p0, Lc/d/e/j/a/b$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/d/e/j/a/b;->a(Lc/d/e/j/a/b;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/e/j/a/b$a;->a:Ljava/lang/String;

    const-string v1, "fiam"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/e/j/a/b$a;->b:Lc/d/e/j/a/b;

    iget-object v0, v0, Lc/d/e/j/a/b;->b:Ljava/util/Map;

    iget-object v1, p0, Lc/d/e/j/a/b$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/e/j/a/c/a;

    invoke-interface {v0, p1}, Lc/d/e/j/a/c/a;->a(Ljava/util/Set;)V

    :cond_1
    :goto_0
    return-void
.end method
