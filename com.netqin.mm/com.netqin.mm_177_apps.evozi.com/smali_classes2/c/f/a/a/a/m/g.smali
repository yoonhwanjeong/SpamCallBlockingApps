.class public Lc/f/a/a/a/m/g;
.super Ljava/lang/Object;
.source "ExternalAvidAdSessionContext.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/f/a/a/a/m/g;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lc/f/a/a/a/m/g;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/m/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/f/a/a/a/m/g;->b:Z

    return v0
.end method
