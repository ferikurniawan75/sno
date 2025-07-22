.class public final Lc/b/b/y/n/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/w;


# instance fields
.field private final b:Lc/b/b/y/c;


# direct methods
.method public constructor <init>(Lc/b/b/y/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/y/n/d;->b:Lc/b/b/y/c;

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/f;Lc/b/b/z/a;)Lc/b/b/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/b/f;",
            "Lc/b/b/z/a<",
            "TT;>;)",
            "Lc/b/b/v<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lc/b/b/z/a;->c()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lc/b/b/x/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lc/b/b/x/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lc/b/b/y/n/d;->b:Lc/b/b/y/c;

    invoke-virtual {p0, v1, p1, p2, v0}, Lc/b/b/y/n/d;->b(Lc/b/b/y/c;Lc/b/b/f;Lc/b/b/z/a;Lc/b/b/x/b;)Lc/b/b/v;

    move-result-object p1

    return-object p1
.end method

.method b(Lc/b/b/y/c;Lc/b/b/f;Lc/b/b/z/a;Lc/b/b/x/b;)Lc/b/b/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/y/c;",
            "Lc/b/b/f;",
            "Lc/b/b/z/a<",
            "*>;",
            "Lc/b/b/x/b;",
            ")",
            "Lc/b/b/v<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, Lc/b/b/x/b;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/z/a;->a(Ljava/lang/Class;)Lc/b/b/z/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/b/b/y/c;->a(Lc/b/b/z/a;)Lc/b/b/y/i;

    move-result-object p1

    invoke-interface {p1}, Lc/b/b/y/i;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lc/b/b/v;

    if-eqz v0, :cond_0

    check-cast p1, Lc/b/b/v;

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lc/b/b/w;

    if-eqz v0, :cond_1

    check-cast p1, Lc/b/b/w;

    invoke-interface {p1, p2, p3}, Lc/b/b/w;->a(Lc/b/b/f;Lc/b/b/z/a;)Lc/b/b/v;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lc/b/b/s;

    if-nez v0, :cond_3

    instance-of v1, p1, Lc/b/b/k;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lc/b/b/z/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/b/b/s;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    instance-of v0, p1, Lc/b/b/k;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lc/b/b/k;

    :cond_5
    move-object v4, v1

    new-instance p1, Lc/b/b/y/n/l;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lc/b/b/y/n/l;-><init>(Lc/b/b/s;Lc/b/b/k;Lc/b/b/f;Lc/b/b/z/a;Lc/b/b/w;)V

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p4}, Lc/b/b/x/b;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lc/b/b/v;->a()Lc/b/b/v;

    move-result-object p1

    :cond_6
    return-object p1
.end method
