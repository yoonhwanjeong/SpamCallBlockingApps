.class public final Lc/d/e/q/q0/s3/b/c;
.super Ljava/lang/Object;
.source "AnalyticsEventsModule_ProvidesAnalyticsEventsManagerFactory.java"

# interfaces
.implements Lc/d/e/q/o0/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/e/q/o0/b/b<",
        "Lc/d/e/q/q0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/e/q/q0/s3/b/a;

.field public final b:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/e/j/a/a;",
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
            "Lc/d/e/j/a/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/q0/s3/b/c;->a:Lc/d/e/q/q0/s3/b/a;

    .line 3
    iput-object p2, p0, Lc/d/e/q/q0/s3/b/c;->b:Le/a/a;

    return-void
.end method

.method public static a(Lc/d/e/q/q0/s3/b/a;Lc/d/e/j/a/a;)Lc/d/e/q/q0/c;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc/d/e/q/q0/s3/b/a;->a(Lc/d/e/j/a/a;)Lc/d/e/q/q0/c;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/d/e/q/o0/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lc/d/e/q/q0/c;

    return-object p0
.end method

.method public static a(Lc/d/e/q/q0/s3/b/a;Le/a/a;)Lc/d/e/q/q0/s3/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/q/q0/s3/b/a;",
            "Le/a/a<",
            "Lc/d/e/j/a/a;",
            ">;)",
            "Lc/d/e/q/q0/s3/b/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/e/q/q0/s3/b/c;

    invoke-direct {v0, p0, p1}, Lc/d/e/q/q0/s3/b/c;-><init>(Lc/d/e/q/q0/s3/b/a;Le/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lc/d/e/q/q0/c;
    .locals 2

    .line 2
    iget-object v0, p0, Lc/d/e/q/q0/s3/b/c;->a:Lc/d/e/q/q0/s3/b/a;

    iget-object v1, p0, Lc/d/e/q/q0/s3/b/c;->b:Le/a/a;

    invoke-interface {v1}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/e/j/a/a;

    invoke-static {v0, v1}, Lc/d/e/q/q0/s3/b/c;->a(Lc/d/e/q/q0/s3/b/a;Lc/d/e/j/a/a;)Lc/d/e/q/q0/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/q0/s3/b/c;->get()Lc/d/e/q/q0/c;

    move-result-object v0

    return-object v0
.end method
