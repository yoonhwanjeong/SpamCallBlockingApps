.class public Lg/a/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lg/a/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/a/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/a/a/b;-><init>(Lg/a/a/a;)V

    sput-object v0, Lg/a/a/b$a;->a:Lg/a/a/b;

    return-void
.end method
