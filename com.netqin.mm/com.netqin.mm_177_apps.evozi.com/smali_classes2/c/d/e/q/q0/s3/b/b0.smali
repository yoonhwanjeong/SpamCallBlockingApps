.class public final Lc/d/e/q/q0/s3/b/b0;
.super Ljava/lang/Object;
.source "ProgrammaticContextualTriggerFlowableModule_ProvidesProgramaticContextualTriggerStreamFactory.java"

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
.field public final a:Lc/d/e/q/q0/s3/b/a0;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/s3/b/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/q0/s3/b/b0;->a:Lc/d/e/q/q0/s3/b/a0;

    return-void
.end method

.method public static a(Lc/d/e/q/q0/s3/b/a0;)Lc/d/e/q/q0/s3/b/b0;
    .locals 1

    .line 1
    new-instance v0, Lc/d/e/q/q0/s3/b/b0;

    invoke-direct {v0, p0}, Lc/d/e/q/q0/s3/b/b0;-><init>(Lc/d/e/q/q0/s3/b/a0;)V

    return-object v0
.end method

.method public static b(Lc/d/e/q/q0/s3/b/a0;)Ld/c/z/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/q/q0/s3/b/a0;",
            ")",
            "Ld/c/z/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/q0/s3/b/a0;->a()Ld/c/z/a;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lc/d/e/q/o0/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ld/c/z/a;

    return-object p0
.end method


# virtual methods
.method public get()Ld/c/z/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/c/z/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/e/q/q0/s3/b/b0;->a:Lc/d/e/q/q0/s3/b/a0;

    invoke-static {v0}, Lc/d/e/q/q0/s3/b/b0;->b(Lc/d/e/q/q0/s3/b/a0;)Ld/c/z/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/q0/s3/b/b0;->get()Ld/c/z/a;

    move-result-object v0

    return-object v0
.end method
