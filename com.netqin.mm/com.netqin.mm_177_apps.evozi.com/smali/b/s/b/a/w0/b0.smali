.class public final synthetic Lb/s/b/a/w0/b0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lb/s/b/a/w0/d0;


# direct methods
.method public constructor <init>(Lb/s/b/a/w0/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/s/b/a/w0/b0;->a:Lb/s/b/a/w0/d0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/s/b/a/w0/b0;->a:Lb/s/b/a/w0/d0;

    invoke-virtual {v0}, Lb/s/b/a/w0/d0;->h()V

    return-void
.end method
