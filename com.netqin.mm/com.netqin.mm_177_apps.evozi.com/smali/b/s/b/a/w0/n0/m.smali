.class public final synthetic Lb/s/b/a/w0/n0/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lb/s/b/a/w0/n0/n$a;


# direct methods
.method public constructor <init>(Lb/s/b/a/w0/n0/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/s/b/a/w0/n0/m;->a:Lb/s/b/a/w0/n0/n$a;

    return-void
.end method

.method public static a(Lb/s/b/a/w0/n0/n$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lb/s/b/a/w0/n0/m;

    invoke-direct {v0, p0}, Lb/s/b/a/w0/n0/m;-><init>(Lb/s/b/a/w0/n0/n$a;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/s/b/a/w0/n0/m;->a:Lb/s/b/a/w0/n0/n$a;

    invoke-interface {v0}, Lb/s/b/a/w0/n0/n$a;->onPrepared()V

    return-void
.end method
