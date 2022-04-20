.class public interface abstract Lh/b;
.super Ljava/lang/Object;
.source "Authenticator.java"


# static fields
.field public static final a:Lh/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/b$a;

    invoke-direct {v0}, Lh/b$a;-><init>()V

    sput-object v0, Lh/b;->a:Lh/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lh/c0;Lh/a0;)Lh/y;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
