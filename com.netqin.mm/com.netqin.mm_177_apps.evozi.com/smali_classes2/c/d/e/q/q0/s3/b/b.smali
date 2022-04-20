.class public final Lc/d/e/q/q0/s3/b/b;
.super Ljava/lang/Object;
.source "AnalyticsEventsModule_ProvidesAnalyticsConnectorEventsFactory.java"

# interfaces
.implements Lc/d/e/q/o0/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/e/q/o0/b/b<",
        "Ld/c/z/a<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/e/q/q0/s3/b/a;

.field public final b:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/e/q/q0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/s3/b/a;Le/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/q/q0/s3/b/a;",
            "Le/a/a<",
            "Lc/d/e/q/q0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/q0/s3/b/b;->a:Lc/d/e/q/q0/s3/b/a;

    .line 3
    iput-object p2, p0, Lc/d/e/q/q0/s3/b/b;->b:Le/a/a;

    return-void
.end method

.method public static a(Lc/d/e/q/q0/s3/b/a;Le/a/a;)Lc/d/e/q/q0/s3/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/q/q0/s3/b/a;",
            "Le/a/a<",
            "Lc/d/e/q/q0/c;",
            ">;)",
            "Lc/d/e/q/q0/s3/b/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/e/q/q0/s3/b/b;

    invoke-direct {v0, p0, p1}, Lc/d/e/q/q0/s3/b/b;-><init>(Lc/d/e/q/q0/s3/b/a;Le/a/a;)V

    return-object v0
.end method

.method public static a(Lc/d/e/q/q0/s3/b/a;Lc/d/e/q/q0/c;)Ld/c/z/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/q/q0/s3/b/a;",
            "Lc/d/e/q/q0/c;",
            ")",
            "Ld/c/z/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lc/d/e/q/q0/s3/b/a;->a(Lc/d/e/q/q0/c;)Ld/c/z/a;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/d/e/q/o0/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ld/c/z/a;

    return-object p0
.end method


# virtual methods
.method public get()Ld/c/z/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/c/z/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/e/q/q0/s3/b/b;->a:Lc/d/e/q/q0/s3/b/a;

    iget-object v1, p0, Lc/d/e/q/q0/s3/b/b;->b:Le/a/a;

    invoke-interface {v1}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/e/q/q0/c;

    invoke-static {v0, v1}, Lc/d/e/q/q0/s3/b/b;->a(Lc/d/e/q/q0/s3/b/a;Lc/d/e/q/q0/c;)Ld/c/z/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/q0/s3/b/b;->get()Ld/c/z/a;

    move-result-object v0

    return-object v0
.end method
