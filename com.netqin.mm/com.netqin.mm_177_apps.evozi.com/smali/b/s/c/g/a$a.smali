.class public final Lb/s/c/g/a$a;
.super Ljava/lang/Object;
.source "DataSourceCallbackDataSource.java"

# interfaces
.implements Lb/s/b/a/z0/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/s/c/g/a;->a(Lb/s/a/b;)Lb/s/b/a/z0/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/s/a/b;


# direct methods
.method public constructor <init>(Lb/s/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/c/g/a$a;->a:Lb/s/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDataSource()Lb/s/b/a/z0/g;
    .locals 2

    .line 1
    new-instance v0, Lb/s/c/g/a;

    iget-object v1, p0, Lb/s/c/g/a$a;->a:Lb/s/a/b;

    invoke-direct {v0, v1}, Lb/s/c/g/a;-><init>(Lb/s/a/b;)V

    return-object v0
.end method
