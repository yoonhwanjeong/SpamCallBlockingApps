.class public final Lb/s/b/a/w0/n0/b;
.super Ljava/lang/Object;
.source "DefaultHlsDataSourceFactory.java"

# interfaces
.implements Lb/s/b/a/w0/n0/d;


# instance fields
.field public final a:Lb/s/b/a/z0/g$a;


# direct methods
.method public constructor <init>(Lb/s/b/a/z0/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/s/b/a/w0/n0/b;->a:Lb/s/b/a/z0/g$a;

    return-void
.end method


# virtual methods
.method public a(I)Lb/s/b/a/z0/g;
    .locals 0

    .line 1
    iget-object p1, p0, Lb/s/b/a/w0/n0/b;->a:Lb/s/b/a/z0/g$a;

    invoke-interface {p1}, Lb/s/b/a/z0/g$a;->createDataSource()Lb/s/b/a/z0/g;

    move-result-object p1

    return-object p1
.end method
