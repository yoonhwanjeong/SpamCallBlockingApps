.class public Lc/d/e/q/q0/s3/a/b$r;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Le/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/q/q0/s3/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a<",
        "Lc/d/e/q/q0/n3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/e/q/q0/s3/a/d;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/s3/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/q0/s3/a/b$r;->a:Lc/d/e/q/q0/s3/a/d;

    return-void
.end method


# virtual methods
.method public get()Lc/d/e/q/q0/n3;
    .locals 2

    .line 2
    iget-object v0, p0, Lc/d/e/q/q0/s3/a/b$r;->a:Lc/d/e/q/q0/s3/a/d;

    invoke-interface {v0}, Lc/d/e/q/q0/s3/a/d;->i()Lc/d/e/q/q0/n3;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lc/d/e/q/o0/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lc/d/e/q/q0/n3;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/q0/s3/a/b$r;->get()Lc/d/e/q/q0/n3;

    move-result-object v0

    return-object v0
.end method
