.class public Lorg/apache/http/MessageConstraintException;
.super Ljava/nio/charset/CharacterCodingException;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/nio/charset/CharacterCodingException;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/apache/http/MessageConstraintException;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/apache/http/MessageConstraintException;->a:Ljava/lang/String;

    return-object v0
.end method
